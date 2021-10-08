class Secteurs::Preuxaubois::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
