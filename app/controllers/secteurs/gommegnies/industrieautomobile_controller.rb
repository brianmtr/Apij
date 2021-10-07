class Secteurs::Gommegnies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
