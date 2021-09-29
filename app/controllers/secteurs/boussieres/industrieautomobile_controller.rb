class Secteurs::Boussieres::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
