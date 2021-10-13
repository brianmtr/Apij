class Secteurs::Beaurepairesursambre::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
