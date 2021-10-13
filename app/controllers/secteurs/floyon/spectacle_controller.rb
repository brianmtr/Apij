class Secteurs::Floyon::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
