class Secteurs::Sepmeries::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
