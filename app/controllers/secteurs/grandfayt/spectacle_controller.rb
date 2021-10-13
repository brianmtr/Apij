class Secteurs::Grandfayt::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
