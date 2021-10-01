class Secteurs::Pontsursambre::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
