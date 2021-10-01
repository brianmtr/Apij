class Secteurs::Rousies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
