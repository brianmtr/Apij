class Secteurs::Villerssirenicole::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
