class Secteurs::Felleries::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
