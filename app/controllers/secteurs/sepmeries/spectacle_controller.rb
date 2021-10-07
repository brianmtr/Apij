class Secteurs::Sepmeries::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
