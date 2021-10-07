class Secteurs::Jolimetz::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
