class Secteurs::Ruesnes::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
