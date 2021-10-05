class Secteurs::Wargnieslegrand::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
