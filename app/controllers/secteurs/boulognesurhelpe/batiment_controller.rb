class Secteurs::Boulognesurhelpe::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
