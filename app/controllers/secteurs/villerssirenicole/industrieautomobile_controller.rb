class Secteurs::Villerssirenicole::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
