class Secteurs::Ecuelin::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
