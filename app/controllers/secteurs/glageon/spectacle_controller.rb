class Secteurs::Glageon::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
