class Secteurs::Fourmies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
