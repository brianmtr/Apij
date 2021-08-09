class Candidat::TourismeController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
