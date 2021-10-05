class Secteurs::Bry::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
