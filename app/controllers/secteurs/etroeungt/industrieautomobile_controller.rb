class Secteurs::Etroeungt::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
