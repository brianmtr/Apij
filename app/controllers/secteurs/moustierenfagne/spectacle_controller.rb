class Secteurs::Moustierenfagne::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
