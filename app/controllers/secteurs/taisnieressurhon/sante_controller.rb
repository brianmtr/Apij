class Secteurs::Taisnieressurhon::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
