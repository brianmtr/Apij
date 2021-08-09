class Candidat::TransportController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
