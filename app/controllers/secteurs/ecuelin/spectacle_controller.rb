class Secteurs::Ecuelin::SpectacleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
