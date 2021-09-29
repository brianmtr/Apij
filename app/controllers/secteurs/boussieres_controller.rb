class Secteurs::BoussieresController < ApplicationController
  def index
    @offres = Offre.all
  end
end
