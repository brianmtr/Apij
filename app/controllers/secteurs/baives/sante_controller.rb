class Secteurs::Baives::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
