class Secteurs::Cerfontaine::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
