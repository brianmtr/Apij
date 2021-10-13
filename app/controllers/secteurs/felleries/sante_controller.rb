class Secteurs::Felleries::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
