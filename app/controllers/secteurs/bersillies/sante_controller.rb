class Secteurs::Bersillies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
