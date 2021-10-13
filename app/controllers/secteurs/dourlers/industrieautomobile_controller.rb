class Secteurs::Dourlers::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
