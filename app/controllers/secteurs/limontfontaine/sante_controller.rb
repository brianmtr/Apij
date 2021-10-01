class Secteurs::Limontfontaine::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
