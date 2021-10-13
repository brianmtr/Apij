class Secteurs::Beaurieux::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
