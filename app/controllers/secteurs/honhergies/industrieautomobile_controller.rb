class Secteurs::Honhergies::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
