class Secteurs::Floursies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
