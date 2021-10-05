class Secteurs::Bavay::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
