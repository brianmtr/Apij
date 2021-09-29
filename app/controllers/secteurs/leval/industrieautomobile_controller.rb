class Secteurs::Leval::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
