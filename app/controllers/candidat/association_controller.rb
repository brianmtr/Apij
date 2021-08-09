class Candidat::AssociationController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
