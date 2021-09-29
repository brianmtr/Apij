class Secteurs::Ecuelin::IndustrieautomobileController < ApplicationController
  def index
    @offres = Offre.all
  end
end
