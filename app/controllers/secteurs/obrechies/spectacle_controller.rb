class Secteurs::Obrechies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
