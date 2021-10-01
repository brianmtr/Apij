class Secteurs::Limontfontaine::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
