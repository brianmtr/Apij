class Secteurs::Frasnoy::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
