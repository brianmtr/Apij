class Secteurs::Wignehies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
