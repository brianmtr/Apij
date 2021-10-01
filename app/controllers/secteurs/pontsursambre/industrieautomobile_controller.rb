class Secteurs::Pontsursambre::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
