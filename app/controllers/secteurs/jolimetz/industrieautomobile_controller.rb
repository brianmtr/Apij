class Secteurs::Jolimetz::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
