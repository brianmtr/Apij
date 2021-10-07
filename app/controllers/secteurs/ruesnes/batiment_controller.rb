class Secteurs::Ruesnes::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
