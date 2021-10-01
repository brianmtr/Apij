class Secteurs::Sassegnies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
