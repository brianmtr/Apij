class Secteurs::Ecuelin::SupportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
