class Candidat::ServiceController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
