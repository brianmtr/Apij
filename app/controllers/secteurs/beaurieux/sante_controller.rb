class Secteurs::Beaurieux::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
