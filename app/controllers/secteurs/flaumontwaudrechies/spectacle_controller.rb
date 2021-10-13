class Secteurs::Flaumontwaudrechies::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
