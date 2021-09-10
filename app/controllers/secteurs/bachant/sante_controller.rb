class Secteurs::Bachant::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
