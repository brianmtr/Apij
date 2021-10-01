class Secteurs::Marpent::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
