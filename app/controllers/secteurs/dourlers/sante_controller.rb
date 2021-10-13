class Secteurs::Dourlers::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
