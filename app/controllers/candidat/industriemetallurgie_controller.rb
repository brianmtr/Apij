class Candidat::IndustriemetallurgieController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
