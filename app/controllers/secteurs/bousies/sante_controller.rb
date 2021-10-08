class Secteurs::Bousies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
