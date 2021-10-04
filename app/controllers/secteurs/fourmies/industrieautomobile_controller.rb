class Secteurs::Fourmies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
