class Secteurs::PoixdunordController < ApplicationController
  def index
    @offres = Offre.all
  end
end
