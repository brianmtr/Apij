class Secteurs::Bachant::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
