class Secteurs::Dompierresurhelpe::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
