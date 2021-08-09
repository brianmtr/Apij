class Candidat::SupportController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
