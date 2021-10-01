class Secteurs::Quievelon::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
