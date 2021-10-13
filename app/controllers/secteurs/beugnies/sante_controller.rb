class Secteurs::Beugnies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
