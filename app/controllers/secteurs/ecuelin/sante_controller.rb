class Secteurs::Ecuelin::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
