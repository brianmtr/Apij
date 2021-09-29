class Secteurs::Colleret::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
