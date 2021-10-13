class Secteurs::PrischesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
