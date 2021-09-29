class Secteurs::Elesmes::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
