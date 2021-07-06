class Secteurs::Landrecies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
