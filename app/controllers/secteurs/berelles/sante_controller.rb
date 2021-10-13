class Secteurs::Berelles::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
