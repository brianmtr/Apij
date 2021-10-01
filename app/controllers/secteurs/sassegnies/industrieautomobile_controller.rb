class Secteurs::Sassegnies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
