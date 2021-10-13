class Secteurs::Dompierresurhelpe::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
