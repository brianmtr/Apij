class Secteurs::Moustierenfagne::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
