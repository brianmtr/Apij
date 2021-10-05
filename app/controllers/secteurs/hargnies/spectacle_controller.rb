class Secteurs::Hargnies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
