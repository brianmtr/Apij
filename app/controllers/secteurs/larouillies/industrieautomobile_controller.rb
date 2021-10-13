class Secteurs::Larouillies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
