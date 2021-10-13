class Secteurs::Larouillies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
