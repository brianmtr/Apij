class Secteurs::Villerspol::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
