class Secteurs::Longueville::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
