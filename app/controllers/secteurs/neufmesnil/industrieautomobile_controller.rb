class Secteurs::Neufmesnil::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
