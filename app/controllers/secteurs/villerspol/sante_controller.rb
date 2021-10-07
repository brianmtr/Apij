class Secteurs::Villerspol::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
