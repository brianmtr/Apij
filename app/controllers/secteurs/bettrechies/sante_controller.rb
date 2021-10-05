class Secteurs::Bettrechies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
