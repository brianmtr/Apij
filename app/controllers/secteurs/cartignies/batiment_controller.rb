class Secteurs::Cartignies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
