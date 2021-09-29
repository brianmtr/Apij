class Secteurs::Boussois::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
