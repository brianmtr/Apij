class Secteurs::Grandfayt::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
