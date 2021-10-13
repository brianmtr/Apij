class Secteurs::Clairfayts::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
