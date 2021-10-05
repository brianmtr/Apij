class Secteurs::Bavay::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
