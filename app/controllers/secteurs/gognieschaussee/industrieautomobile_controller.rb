class Secteurs::Gognieschaussee::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
