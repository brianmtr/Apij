class Secteurs::Jolimetz::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
