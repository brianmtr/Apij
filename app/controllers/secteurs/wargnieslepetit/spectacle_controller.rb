class Secteurs::Wargnieslepetit::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
