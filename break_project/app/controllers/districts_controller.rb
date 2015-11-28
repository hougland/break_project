class DistrictsController < ApplicationController
  def index
    @districts = District.all
  end

  def show
    id = params[:id]
    @district = District.find(id)
  end
end
