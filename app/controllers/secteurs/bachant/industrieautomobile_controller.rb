class Secteurs::Bachant::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
