class Secteurs::Beaurepairesursambre::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
