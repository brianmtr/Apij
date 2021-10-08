class Secteurs::Preuxaubois::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
