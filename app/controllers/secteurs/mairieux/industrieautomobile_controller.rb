class Secteurs::Mairieux::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
