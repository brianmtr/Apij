class Secteurs::Ruesnes::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
