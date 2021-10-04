class Secteurs::Honhergies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
