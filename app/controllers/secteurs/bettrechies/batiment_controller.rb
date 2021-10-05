class Secteurs::Bettrechies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
