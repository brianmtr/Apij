class Secteurs::Cousolre::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
