class Secteurs::Preuxausart::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
