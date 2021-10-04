class Secteurs::Jeumont::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
