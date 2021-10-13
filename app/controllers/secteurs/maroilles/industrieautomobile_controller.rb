class Secteurs::Maroilles::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
