class Secteurs::Prisches::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
