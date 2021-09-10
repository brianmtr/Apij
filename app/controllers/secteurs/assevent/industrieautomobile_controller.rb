class Secteurs::Assevent::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
