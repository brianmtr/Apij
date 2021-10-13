class Secteurs::Floyon::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
