class Secteurs::ForestencambresisController < ApplicationController
  def index
    @offres = Offre.all
  end
end
