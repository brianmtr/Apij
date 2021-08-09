class Candidat::SanteController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
