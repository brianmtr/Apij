class Secteurs::Dimont::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
