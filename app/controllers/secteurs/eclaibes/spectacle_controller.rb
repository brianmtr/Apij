class Secteurs::Eclaibes::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
