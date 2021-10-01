class Secteurs::Sassegnies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
