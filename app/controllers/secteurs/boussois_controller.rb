class Secteurs::BoussoisController < ApplicationController
  def index
    @offres = Offre.all
  end
end
