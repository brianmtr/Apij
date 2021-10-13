class Secteurs::Prisches::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
