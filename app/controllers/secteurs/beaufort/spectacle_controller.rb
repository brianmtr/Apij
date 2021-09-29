class Secteurs::Beaufort::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
