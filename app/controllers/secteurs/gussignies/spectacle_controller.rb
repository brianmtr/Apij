class Secteurs::Gussignies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
