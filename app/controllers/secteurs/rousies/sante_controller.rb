class Secteurs::Rousies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
