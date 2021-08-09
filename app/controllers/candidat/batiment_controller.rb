class Candidat::BatimentController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
