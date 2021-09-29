class Secteurs::Ecuelin::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
