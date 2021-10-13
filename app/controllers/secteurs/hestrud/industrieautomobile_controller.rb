class Secteurs::Hestrud::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
