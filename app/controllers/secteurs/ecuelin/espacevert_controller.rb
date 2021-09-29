class Secteurs::Ecuelin::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
