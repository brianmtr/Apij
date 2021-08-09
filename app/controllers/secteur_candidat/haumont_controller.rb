class SecteurCandidat::HaumontController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
