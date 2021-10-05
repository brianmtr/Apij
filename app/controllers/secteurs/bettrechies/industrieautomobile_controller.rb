class Secteurs::Bettrechies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
