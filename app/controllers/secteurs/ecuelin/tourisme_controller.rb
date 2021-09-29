class Secteurs::Ecuelin::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
