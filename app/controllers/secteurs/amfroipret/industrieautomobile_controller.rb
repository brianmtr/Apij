class Secteurs::Amfroipret::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
