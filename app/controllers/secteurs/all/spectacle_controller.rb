class Secteurs::All::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
