class Candidat::IndustrieagroalimentaireController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
