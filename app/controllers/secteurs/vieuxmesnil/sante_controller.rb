class Secteurs::Vieuxmesnil::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
