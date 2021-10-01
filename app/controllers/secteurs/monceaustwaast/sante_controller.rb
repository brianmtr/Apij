class Secteurs::Monceaustwaast::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
