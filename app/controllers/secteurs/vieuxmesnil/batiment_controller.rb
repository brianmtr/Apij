class Secteurs::Vieuxmesnil::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
