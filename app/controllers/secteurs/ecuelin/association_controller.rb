class Secteurs::Ecuelin::AssociationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
