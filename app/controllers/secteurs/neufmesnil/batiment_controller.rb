class Secteurs::Neufmesnil::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
