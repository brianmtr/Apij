class Secteurs::Hecq::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
