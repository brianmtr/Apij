class Secteurs::Damousies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
