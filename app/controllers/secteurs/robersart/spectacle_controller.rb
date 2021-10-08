class Secteurs::Robersart::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
