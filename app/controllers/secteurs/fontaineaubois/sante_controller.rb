class Secteurs::Fontaineaubois::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
