class Secteurs::Gognieschaussee::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
