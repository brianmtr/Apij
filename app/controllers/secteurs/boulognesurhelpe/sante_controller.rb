class Secteurs::Boulognesurhelpe::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
