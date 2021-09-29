class Secteurs::Bettignies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
