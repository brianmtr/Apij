class Secteurs::Glageon::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
