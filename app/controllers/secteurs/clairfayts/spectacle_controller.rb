class Secteurs::Clairfayts::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
