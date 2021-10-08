class Secteurs::Fontaineaubois::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
