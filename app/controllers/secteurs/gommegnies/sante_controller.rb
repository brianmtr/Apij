class Secteurs::Gommegnies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
