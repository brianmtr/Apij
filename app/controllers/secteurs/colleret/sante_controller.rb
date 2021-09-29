class Secteurs::Colleret::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
