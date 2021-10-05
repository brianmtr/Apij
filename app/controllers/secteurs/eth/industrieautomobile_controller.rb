class Secteurs::Eth::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
