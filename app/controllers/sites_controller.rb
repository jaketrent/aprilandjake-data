class SitesController < ApplicationController

  respond_to :json

  def index
    @sites = Site.all
    render json: @sites, callback: params[:callback]
  end

end
