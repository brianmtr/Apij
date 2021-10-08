class Secteurs::CroixCaluyau::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
