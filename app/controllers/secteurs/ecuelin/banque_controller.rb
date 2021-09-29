class Secteurs::Ecuelin::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
