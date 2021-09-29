class Secteurs::Cousolre::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
