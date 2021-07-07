class Secteurs::Quesnoy::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
