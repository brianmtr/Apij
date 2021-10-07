class Secteurs::Maresches::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
