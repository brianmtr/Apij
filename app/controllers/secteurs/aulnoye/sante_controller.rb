class Secteurs::Aulnoye::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
