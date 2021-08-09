class SecteurCandidat::FeignieController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
