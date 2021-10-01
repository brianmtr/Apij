class Secteurs::Rousies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
