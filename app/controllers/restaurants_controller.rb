class RestaurantsController < ApplicationController
  def index
    @targets = Restaurant.all.order(name_ja: "ASC")
    @num_targets = @targets.count
    @list_categorys = Restaurant.select(:category_ja).distinct.order(category_ja: "ASC")
    @list_areas = Restaurant.select(:area_ja).distinct.order(area_ja: "ASC")
    @q = Restaurant.ransack(params[:q])
    @search_results = @q.result(distinct: true)
    gon.target_datas = @targets
  end
  
  def search
    @list_categorys = Restaurant.select(:category_ja).distinct.order(category_ja: "ASC")
    @list_areas = Restaurant.select(:area_ja).distinct.order(area_ja: "ASC")
    @q = Restaurant.search(search_params)
    @search_results = @q.result(distinct: true).order(name_ja: "ASC")
    @num_targets = @search_results.count
  end

  def show
    @target = Restaurant.find(params[:id])
    gon.target_datas = @target
  end


  private
  def search_params
    params.require(:q).permit!
  end

end
