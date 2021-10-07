class Secteurs::Orsinval::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
