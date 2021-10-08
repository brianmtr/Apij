class Secteurs::Vendegiesaubois::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
