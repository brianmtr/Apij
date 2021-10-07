class Secteurs::Villerspol::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
