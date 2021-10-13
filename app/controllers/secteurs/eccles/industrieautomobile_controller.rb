class Secteurs::Eccles::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
