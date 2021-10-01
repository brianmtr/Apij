class Secteurs::Marpent::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
