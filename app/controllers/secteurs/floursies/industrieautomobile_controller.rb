class Secteurs::Floursies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
