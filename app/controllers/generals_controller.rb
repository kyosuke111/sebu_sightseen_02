class GeneralsController < ApplicationController

  def index
    @target = General.all
  end

end
