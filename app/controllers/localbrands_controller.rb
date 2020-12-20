class LocalbrandsController < ApplicationController

  def index
    @targets = Localbrand.all.order(name_ja: "ASC")
    @num_targets = @targets.count
    @list_categorys = Localbrand.select(:category_ja).distinct.order(category_ja: "ASC")
    @q = Localbrand.ransack(params[:q])
    @search_results = @q.result(distinct: true)
    gon.target_datas = @targets
  end
  
  def search
    @list_categorys = Localbrand.select(:category_ja).distinct.order(category_ja: "ASC")
    @q = Localbrand.search(search_params)
    @search_results = @q.result(distinct: true).order(name_ja: "ASC")
    @num_targets = @search_results.count
  end

  private
  def search_params
    params.require(:q).permit!
  end



end
