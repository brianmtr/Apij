class Secteurs::Larouillies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
