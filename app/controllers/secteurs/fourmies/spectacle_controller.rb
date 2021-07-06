class Secteurs::Fourmies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
