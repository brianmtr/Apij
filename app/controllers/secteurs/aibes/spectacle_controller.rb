class Secteurs::Aibes::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
