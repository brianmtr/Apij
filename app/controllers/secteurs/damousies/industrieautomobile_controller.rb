class Secteurs::Damousies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
