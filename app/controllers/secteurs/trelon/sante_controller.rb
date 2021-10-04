class Secteurs::Trelon::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
