class Secteurs::Aibes::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
