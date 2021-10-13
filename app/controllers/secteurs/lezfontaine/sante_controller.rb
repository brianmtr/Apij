class Secteurs::Lezfontaine::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
