class Secteurs::Lezfontaine::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
