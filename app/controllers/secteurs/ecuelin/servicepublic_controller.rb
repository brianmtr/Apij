class Secteurs::Ecuelin::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
