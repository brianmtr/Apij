class Secteurs::Elesmes::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
