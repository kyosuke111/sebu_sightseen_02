class IslandsController < ApplicationController

  def index
    @targets = Island.all.order(name_ja: "ASC")
    @num_targets = @targets.count
    @list_categorys = Island.select(:category_ja).distinct.order(category_ja: "ASC")
    @list_areas = Island.select(:departure_area_ja).distinct.order(departure_area_ja: "ASC")
    @q = Island.ransack(params[:q])
    @search_results = @q.result(distinct: true)
    gon.target_datas = @targets
  end
  
  def search
    @list_categorys = Island.select(:category_ja).distinct.order(category_ja: "ASC")
    @list_areas = Island.select(:departure_area_ja).distinct.order(departure_area_ja: "ASC")
    @q = Island.search(search_params)
    @search_results = @q.result(distinct: true).order(name_ja: "ASC")
    @num_targets = @search_results.count
  end

  def show
    @target = Island.find(params[:id])
    gon.target_datas = @target
  end

  private
  def search_params
    params.require(:q).permit!
  end

end
