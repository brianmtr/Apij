class Secteurs::Poixdunord::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
