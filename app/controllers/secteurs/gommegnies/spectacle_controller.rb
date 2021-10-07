class Secteurs::Gommegnies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
