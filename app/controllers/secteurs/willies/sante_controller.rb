class Secteurs::Willies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
