class Secteurs::Semeries::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
