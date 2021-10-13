class Secteurs::Flaumontwaudrechies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
