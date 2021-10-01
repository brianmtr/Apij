class Secteurs::Limontfontaine::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
