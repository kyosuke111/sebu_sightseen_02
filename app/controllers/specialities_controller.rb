class SpecialitiesController < ApplicationController

  def index
    @targets = Speciality.all.order(name_ja: "ASC")
    @num_targets = @targets.count
    @list_categorys = Speciality.select(:category_ja).distinct.order(category_ja: "ASC")
    @list_categorys_sub = Speciality.select(:category_sub_ja).distinct.order(category_sub_ja: "ASC")
    @q = Speciality.ransack(params[:q])
    @search_results = @q.result(distinct: true)
    gon.target_datas = @targets
  end
  
  def search
    @list_categorys = Speciality.select(:category_ja).distinct.order(category_ja: "ASC")
    @list_categorys_sub = Speciality.select(:category_sub_ja).distinct.order(category_sub_ja: "ASC")
    @q = Speciality.search(search_params)
    @search_results = @q.result(distinct: true).order(name_ja: "ASC")
    @num_targets = @search_results.count
  end

  private
  def search_params
    params.require(:q).permit!
  end

end
