class Secteurs::Baives::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
