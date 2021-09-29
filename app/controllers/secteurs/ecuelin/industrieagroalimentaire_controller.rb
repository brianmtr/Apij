class Secteurs::Ecuelin::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
