class Secteurs::Feignie::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
