class Secteurs::Jeumont::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
