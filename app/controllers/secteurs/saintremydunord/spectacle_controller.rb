class Secteurs::Saintremydunord::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
