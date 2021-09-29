class Secteurs::Berlaimont::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
