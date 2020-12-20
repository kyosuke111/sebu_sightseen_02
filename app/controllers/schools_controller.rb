class SchoolsController < ApplicationController

  def index
    @targets = School.all.order(name_ja: "ASC")
    @num_targets = @targets.count
    @list_categorys = School.select(:category_ja).distinct.order(category_ja: "ASC")
    @list_areas = School.select(:area_ja).distinct.order(area_ja: "ASC")
    @q = School.ransack(params[:q])
    @search_results = @q.result(distinct: true)
    gon.target_datas = @targets
  end
  
  def search
    @list_categorys = School.select(:category_ja).distinct.order(category_ja: "ASC")
    @list_areas = School.select(:area_ja).distinct.order(area_ja: "ASC")
    @q = School.search(search_params)
    @search_results = @q.result(distinct: true).order(name_ja: "ASC")
    @num_targets = @search_results.count
  end

  private
  def search_params
    params.require(:q).permit!
  end


end
