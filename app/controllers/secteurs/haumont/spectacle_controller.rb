class Secteurs::Haumont::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
