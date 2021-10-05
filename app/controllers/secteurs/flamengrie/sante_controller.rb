class Secteurs::Flamengrie::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
