class Secteurs::Landrecies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
