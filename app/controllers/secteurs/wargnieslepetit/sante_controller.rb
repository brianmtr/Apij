class Secteurs::Wargnieslepetit::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
