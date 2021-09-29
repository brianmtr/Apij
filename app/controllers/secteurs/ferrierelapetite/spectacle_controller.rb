class Secteurs::Ferrierelapetite::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
