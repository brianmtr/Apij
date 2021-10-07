class Secteurs::Louvigniesquesnoy::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
