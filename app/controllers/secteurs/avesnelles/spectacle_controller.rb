class Secteurs::Avesnelles::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
