class Secteurs::Semeries::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
