class Secteurs::Ecuelin::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
