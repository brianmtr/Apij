class SecteurCandidat::MaubeugeController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
