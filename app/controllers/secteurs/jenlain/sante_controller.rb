class Secteurs::Jenlain::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
