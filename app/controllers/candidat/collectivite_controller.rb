class Candidat::CollectiviteController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
