class Secteurs::Dompierresurhelpe::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
