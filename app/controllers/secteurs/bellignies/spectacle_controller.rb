class Secteurs::Bellignies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
