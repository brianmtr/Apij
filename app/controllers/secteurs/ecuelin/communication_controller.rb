class Secteurs::Ecuelin::CommunicationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
