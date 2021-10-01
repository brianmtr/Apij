class Secteurs::Monceaustwaast::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
