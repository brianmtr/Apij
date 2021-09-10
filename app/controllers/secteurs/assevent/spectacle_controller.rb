class Secteurs::Assevent::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
