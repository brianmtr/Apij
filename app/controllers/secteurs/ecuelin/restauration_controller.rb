class Secteurs::Ecuelin::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
