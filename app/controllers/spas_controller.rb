class SpasController < ApplicationController

  def index
    @targets = Spa.all.order(name_ja: "ASC")
    @num_targets = @targets.count
    @list_categorys = Spa.select(:category_ja).distinct.order(category_ja: "ASC")
    @list_areas = Spa.select(:area_ja).distinct.order(area_ja: "ASC")
    @q = Spa.ransack(params[:q])
    @search_results = @q.result(distinct: true)
    gon.target_datas = @targets
  end
  
  def search
    @list_categorys = Spa.select(:category_ja).distinct.order(category_ja: "ASC")
    @list_areas = Spa.select(:area_ja).distinct.order(area_ja: "ASC")
    @q = Spa.search(search_params)
    @search_results = @q.result(distinct: true).order(name_ja: "ASC")
    @num_targets = @search_results.count
  end

  def show
    @target = Spa.find(params[:id])
    gon.target_datas = @target
  end

  private
  def search_params
    params.require(:q).permit!
  end
 

end
