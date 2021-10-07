class Secteurs::Potelle::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
