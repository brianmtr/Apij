class Secteurs::Monceaustwaast::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
