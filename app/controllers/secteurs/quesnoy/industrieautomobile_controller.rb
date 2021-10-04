class Secteurs::Quesnoy::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
