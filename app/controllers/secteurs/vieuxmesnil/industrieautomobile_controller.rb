class Secteurs::Vieuxmesnil::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
