class Secteurs::Robersart::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
