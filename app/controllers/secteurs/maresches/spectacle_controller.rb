class Secteurs::Maresches::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
