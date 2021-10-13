class Secteurs::Dimont::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
