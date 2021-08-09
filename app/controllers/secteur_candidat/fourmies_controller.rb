class SecteurCandidat::FourmiesController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
