class Secteurs::Colleret::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
