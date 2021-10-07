class Secteurs::Frasnoy::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
