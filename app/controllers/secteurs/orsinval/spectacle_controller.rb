class Secteurs::Orsinval::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
