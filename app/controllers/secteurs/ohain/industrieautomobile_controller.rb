class Secteurs::Ohain::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
