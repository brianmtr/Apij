class Secteurs::Feron::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
