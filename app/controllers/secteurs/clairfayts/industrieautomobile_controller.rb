class Secteurs::Clairfayts::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
