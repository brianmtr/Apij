class Secteurs::Hargnies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
