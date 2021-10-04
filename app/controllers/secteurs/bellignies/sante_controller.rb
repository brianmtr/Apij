class Secteurs::Bellignies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
