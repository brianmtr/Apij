class Secteurs::Eccles::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
