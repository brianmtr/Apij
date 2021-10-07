class Secteurs::Neuvilleenavesnois::IndustrieagroalimentaireController < ApplicationController
  def index
    @offres = Offre.all
  end
end
