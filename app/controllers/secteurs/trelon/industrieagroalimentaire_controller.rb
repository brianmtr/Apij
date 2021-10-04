class Secteurs::Trelon::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
