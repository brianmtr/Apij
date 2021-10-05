class Secteurs::Eth::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
