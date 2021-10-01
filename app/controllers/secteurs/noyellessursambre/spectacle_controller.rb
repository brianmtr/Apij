class Secteurs::Noyellessursambre::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
