class Secteurs::Bersillies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
