class Secteurs::Poixdunord::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
