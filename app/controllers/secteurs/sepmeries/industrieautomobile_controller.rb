class Secteurs::Sepmeries::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
