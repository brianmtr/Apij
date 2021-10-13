class Secteurs::Choisies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
