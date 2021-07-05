class Secteurs::Aulnoye::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
