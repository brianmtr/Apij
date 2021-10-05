class Secteurs::Bermeries::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
