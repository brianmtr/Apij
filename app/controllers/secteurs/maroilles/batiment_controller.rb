class Secteurs::Maroilles::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
