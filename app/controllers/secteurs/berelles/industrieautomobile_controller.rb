class Secteurs::Berelles::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
