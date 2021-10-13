class Secteurs::Avesnelles::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
