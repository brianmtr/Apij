class Secteurs::Leval::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
