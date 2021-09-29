class Secteurs::Bersillies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
