class Secteurs::Mairieux::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
