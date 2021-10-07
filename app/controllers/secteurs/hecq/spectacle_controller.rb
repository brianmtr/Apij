class Secteurs::Hecq::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
