class Secteurs::Elesmes::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
