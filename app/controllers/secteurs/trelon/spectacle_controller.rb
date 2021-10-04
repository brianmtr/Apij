class Secteurs::Trelon::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
