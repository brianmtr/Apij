class Secteurs::Marpent::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
