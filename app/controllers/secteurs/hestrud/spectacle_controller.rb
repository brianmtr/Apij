class Secteurs::Hestrud::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
