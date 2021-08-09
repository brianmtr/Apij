class Candidat::BanqueController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
