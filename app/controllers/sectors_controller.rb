class SectorsController < ApplicationController
	respond_to :json

  def index
    respond_with Sector.all
  end

  def show
    respond_with Sector.find(params[:id])
  end

  def create
    respond_with Sector.create(params[:entry])
  end

  def update
    respond_with Sector.update(params[:id], params[:entry])
  end

  def destroy
    respond_with Sector.destroy(params[:id])
  end
end
