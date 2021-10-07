class Secteurs::Orsinval::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
