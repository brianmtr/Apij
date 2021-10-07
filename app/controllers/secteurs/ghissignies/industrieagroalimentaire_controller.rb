class Secteurs::Ghissignies::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
