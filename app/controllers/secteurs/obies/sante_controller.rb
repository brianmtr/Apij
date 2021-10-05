class Secteurs::Obies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
