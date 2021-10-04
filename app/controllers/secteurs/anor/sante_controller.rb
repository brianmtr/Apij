class Secteurs::Anor::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
