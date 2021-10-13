class Secteurs::Beaurieux::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
