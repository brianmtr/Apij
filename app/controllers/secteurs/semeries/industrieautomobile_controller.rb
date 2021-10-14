class Secteurs::Semeries::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
