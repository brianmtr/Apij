class Secteurs::Dimont::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
