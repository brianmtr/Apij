class Secteurs::Avesnes::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
