class Secteurs::Robersart::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
