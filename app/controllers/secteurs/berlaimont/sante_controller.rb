class Secteurs::Berlaimont::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
