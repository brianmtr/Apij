class Secteurs::Ecuelin::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
