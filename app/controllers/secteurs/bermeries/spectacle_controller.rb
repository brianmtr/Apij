class Secteurs::Bermeries::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
