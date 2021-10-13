class Secteurs::Cartignies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
