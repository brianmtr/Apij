class Secteurs::Bry::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
