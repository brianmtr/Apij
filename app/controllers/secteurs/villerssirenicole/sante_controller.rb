class Secteurs::Villerssirenicole::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
