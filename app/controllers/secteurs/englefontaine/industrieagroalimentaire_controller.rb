class Secteurs::Englefontaine::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
