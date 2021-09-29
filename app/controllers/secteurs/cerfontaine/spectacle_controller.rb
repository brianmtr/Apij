class Secteurs::Cerfontaine::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
