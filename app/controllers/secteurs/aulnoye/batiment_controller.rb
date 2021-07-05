class Secteurs::Aulnoye::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
