class Secteurs::Sthilairesurhelpes::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
