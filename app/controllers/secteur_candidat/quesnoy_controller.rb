class SecteurCandidat::QuesnoyController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
