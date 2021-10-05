class Secteurs::Eth::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
