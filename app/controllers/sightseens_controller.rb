class SightseensController < ApplicationController
  def index
    @targets = Sightseen.all.order(name_ja: "ASC")
    @num_targets = @targets.count
    @list_categorys = Sightseen.select(:category_ja).distinct.order(category_ja: "ASC")
    @list_areas = Sightseen.select(:area_ja).distinct.order(area_ja: "ASC")
    @q = Sightseen.ransack(params[:q])
    @search_results = @q.result(distinct: true)
    gon.target_datas = @targets
  end
  
  def search
    @list_categorys = Sightseen.select(:category_ja).distinct.order(category_ja: "ASC")
    @list_areas = Sightseen.select(:area_ja).distinct.order(area_ja: "ASC")
    @q = Sightseen.search(search_params)
    @search_results = @q.result(distinct: true).order(name_ja: "ASC")
    @num_targets = @search_results.count
  end

  def show
    @target = Sightseen.find(params[:id])
  end


  private
  def search_params
    params.require(:q).permit!
  end

end
