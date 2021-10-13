class Secteurs::Hautlieu::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
