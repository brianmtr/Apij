class Secteurs::Ohain::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
