class Secteurs::Raucourtaubois::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
