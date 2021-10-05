class Secteurs::Amfroipret::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
