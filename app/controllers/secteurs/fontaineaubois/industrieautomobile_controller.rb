class Secteurs::Fontaineaubois::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end