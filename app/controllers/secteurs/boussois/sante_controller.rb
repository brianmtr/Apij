class Secteurs::Boussois::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
