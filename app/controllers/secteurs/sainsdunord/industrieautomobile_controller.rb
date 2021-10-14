class Secteurs::Sainsdunord::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
