class Secteurs::Quesnoy::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
