class Secteurs::Avesnelles::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
