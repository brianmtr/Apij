class Candidat::EspacevertController < ApplicationController
  def index
    @candidats = Candidat.all
  end
end
