class Secteurs::Feignie::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
