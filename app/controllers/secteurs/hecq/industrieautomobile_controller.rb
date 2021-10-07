class Secteurs::Hecq::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
