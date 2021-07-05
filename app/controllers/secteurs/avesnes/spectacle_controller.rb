class Secteurs::Avesnes::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
