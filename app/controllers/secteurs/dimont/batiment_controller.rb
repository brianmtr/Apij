class Secteurs::Dimont::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
