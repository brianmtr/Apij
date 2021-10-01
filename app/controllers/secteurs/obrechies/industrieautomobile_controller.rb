class Secteurs::Obrechies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
