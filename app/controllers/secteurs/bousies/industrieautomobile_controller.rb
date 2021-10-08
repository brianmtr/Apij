class Secteurs::Bousies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
