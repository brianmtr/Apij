class Secteurs::Obies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
