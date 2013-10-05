class SitesController < ApplicationController
  respond_to :json

  def index
    @sites = Site.all
    render json: @sites
  end
end
