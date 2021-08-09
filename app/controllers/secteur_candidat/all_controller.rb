class SecteurCandidat::AllController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
