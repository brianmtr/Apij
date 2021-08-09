class SecteurCandidat::AulnoyeController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
