class Secteurs::Lezfontaine::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
