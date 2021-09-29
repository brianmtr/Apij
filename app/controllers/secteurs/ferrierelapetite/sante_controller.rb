class Secteurs::Ferrierelapetite::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
