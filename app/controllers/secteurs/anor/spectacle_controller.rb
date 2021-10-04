class Secteurs::Anor::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
