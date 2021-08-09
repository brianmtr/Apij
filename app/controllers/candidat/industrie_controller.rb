class Candidat::IndustrieController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
