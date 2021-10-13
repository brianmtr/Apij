class Secteurs::Avesnelles::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
