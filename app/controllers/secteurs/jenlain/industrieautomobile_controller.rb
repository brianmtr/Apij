class Secteurs::Jenlain::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
