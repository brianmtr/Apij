class Secteurs::Grandfayt::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
