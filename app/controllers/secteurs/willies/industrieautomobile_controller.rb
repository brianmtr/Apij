class Secteurs::Willies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
