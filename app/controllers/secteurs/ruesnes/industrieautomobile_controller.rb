class Secteurs::Ruesnes::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
