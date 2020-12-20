class TransportationsController < ApplicationController

  def index
    @targets = Transportation.all.order(name_ja: "ASC")
    @num_targets = @targets.count
    @list_categorys = Transportation.select(:category_ja).distinct.order(category_ja: "ASC")
    @list_areas = Transportation.select(:area_ja).distinct.order(area_ja: "ASC")
    @q = Transportation.ransack(params[:q])
    @search_results = @q.result(distinct: true)
    gon.target_datas = @targets
  end
  
  def search
    @list_categorys = Transportation.select(:category_ja).distinct.order(category_ja: "ASC")
    @list_areas = Transportation.select(:area_ja).distinct.order(area_ja: "ASC")
    @q = Transportation.search(search_params)
    @search_results = @q.result(distinct: true).order(name_ja: "ASC")
    @num_targets = @search_results.count
  end

  private
  def search_params
    params.require(:q).permit!
  end

end
