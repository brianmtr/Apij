class Secteurs::Beugnies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
