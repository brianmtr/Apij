class Secteurs::Haumont::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
