class Secteurs::Monceaustwaast::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
