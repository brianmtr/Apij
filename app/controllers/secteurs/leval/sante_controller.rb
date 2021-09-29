class Secteurs::Leval::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
