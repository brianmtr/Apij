class Secteurs::All::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
