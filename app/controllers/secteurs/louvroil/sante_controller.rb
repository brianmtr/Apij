class Secteurs::Louvroil::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
