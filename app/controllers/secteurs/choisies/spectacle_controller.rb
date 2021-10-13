class Secteurs::Choisies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
