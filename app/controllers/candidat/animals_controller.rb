class Candidat::AnimalsController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
