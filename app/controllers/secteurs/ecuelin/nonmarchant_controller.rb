class Secteurs::Ecuelin::NonmarchantController < ApplicationController
  def index
    @offres = Offre.all
  end
end
