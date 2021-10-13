class Secteurs::Floyon::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
