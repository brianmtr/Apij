class Secteurs::Prisches::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
