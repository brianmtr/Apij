class Secteurs::Feron::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
