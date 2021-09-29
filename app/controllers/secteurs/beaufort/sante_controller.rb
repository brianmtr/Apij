class Secteurs::Beaufort::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
