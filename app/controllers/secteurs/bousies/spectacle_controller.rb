class Secteurs::Bousies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
