class Secteurs::Berelles::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
