class Secteurs::Favril::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
