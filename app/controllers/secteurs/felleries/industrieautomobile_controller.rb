class Secteurs::Felleries::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
