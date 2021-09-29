class Secteurs::Ecuelin::CommerceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
