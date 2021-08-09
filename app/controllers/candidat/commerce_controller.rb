class Candidat::CommerceController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
