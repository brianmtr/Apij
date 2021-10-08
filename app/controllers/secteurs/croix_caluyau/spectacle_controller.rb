class Secteurs::CroixCaluyau::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
