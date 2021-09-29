class Secteurs::Eclaibes::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
