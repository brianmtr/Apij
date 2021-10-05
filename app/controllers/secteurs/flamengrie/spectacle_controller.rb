class Secteurs::Flamengrie::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
