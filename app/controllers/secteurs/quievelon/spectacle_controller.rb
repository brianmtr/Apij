class Secteurs::Quievelon::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
