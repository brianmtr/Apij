class Candidat::CommunicationController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
