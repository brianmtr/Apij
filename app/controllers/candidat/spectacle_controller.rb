class Candidat::SpectacleController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
