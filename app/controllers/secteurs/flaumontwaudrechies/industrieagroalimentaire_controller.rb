class Secteurs::Flaumontwaudrechies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
