class Secteurs::ElesmesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
