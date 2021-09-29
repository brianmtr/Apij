class Secteurs::Ecuelin::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
