class Candidat::ServicepublicController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
