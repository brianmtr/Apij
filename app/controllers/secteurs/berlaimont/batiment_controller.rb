class Secteurs::Berlaimont::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
