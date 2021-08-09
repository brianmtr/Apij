class SecteurCandidat::LandreciesController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
