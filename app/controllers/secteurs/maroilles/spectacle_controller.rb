class Secteurs::Maroilles::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
