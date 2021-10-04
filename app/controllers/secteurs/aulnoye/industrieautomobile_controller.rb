class Secteurs::Aulnoye::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
