class Secteurs::Stwaastlavallee::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
