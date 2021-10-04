class Secteurs::Avesnes::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
