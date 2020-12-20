class SouvenirsController < ApplicationController

  def index
    @targets = Souvenir.all.order(name_ja: "ASC")
    @num_targets = @targets.count
    @list_categorys = Souvenir.select(:category_ja).distinct.order(category_ja: "ASC")
    @list_categorys_sub = Souvenir.select(:category_sub_ja).distinct.order(category_sub_ja: "ASC")
    @q = Souvenir.ransack(params[:q])
    @search_results = @q.result(distinct: true)
    gon.target_datas = @targets
  end
  
  def search
    @list_categorys = Souvenir.select(:category_ja).distinct.order(category_ja: "ASC")
    @list_categorys_sub = Souvenir.select(:category_sub_ja).distinct.order(category_sub_ja: "ASC")
    @q = Souvenir.search(search_params)
    @search_results = @q.result(distinct: true).order(name_ja: "ASC")
    @num_targets = @search_results.count
  end

  private
  def search_params
    params.require(:q).permit!
  end
 

end
