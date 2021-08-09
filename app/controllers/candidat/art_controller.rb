class Candidat::ArtController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
