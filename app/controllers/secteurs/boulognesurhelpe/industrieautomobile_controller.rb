class Secteurs::Boulognesurhelpe::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
