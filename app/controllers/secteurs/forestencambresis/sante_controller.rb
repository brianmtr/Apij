class Secteurs::Forestencambresis::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
