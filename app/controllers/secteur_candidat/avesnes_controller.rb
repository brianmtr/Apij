class SecteurCandidat::AvesnesController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
