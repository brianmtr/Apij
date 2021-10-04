class Secteurs::Willies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
