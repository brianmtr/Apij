class Secteurs::Hautlieu::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
