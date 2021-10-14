class Secteurs::Sainsdunord::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
