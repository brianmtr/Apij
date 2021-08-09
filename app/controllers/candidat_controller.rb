class CandidatController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
