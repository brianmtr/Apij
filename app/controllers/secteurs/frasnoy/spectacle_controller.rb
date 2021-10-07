class Secteurs::Frasnoy::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
