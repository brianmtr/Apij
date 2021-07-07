class Secteurs::Maubeuge::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
