class Secteurs::Longueville::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
