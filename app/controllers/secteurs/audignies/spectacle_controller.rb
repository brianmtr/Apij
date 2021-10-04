class Secteurs::Audignies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
