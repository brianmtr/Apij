class Secteurs::Cartignies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
