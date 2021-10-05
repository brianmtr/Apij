class Secteurs::Obies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
