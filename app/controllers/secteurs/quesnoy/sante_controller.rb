class Secteurs::Quesnoy::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
