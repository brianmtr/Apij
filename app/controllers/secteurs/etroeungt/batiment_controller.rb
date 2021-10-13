class Secteurs::Etroeungt::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
