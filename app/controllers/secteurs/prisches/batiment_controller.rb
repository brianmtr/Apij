class Secteurs::Prisches::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
