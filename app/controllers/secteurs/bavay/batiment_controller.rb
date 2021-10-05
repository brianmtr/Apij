class Secteurs::Bavay::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
