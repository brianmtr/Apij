class Secteurs::Beaudignies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
