class SecteurCandidat::LouvroilController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
