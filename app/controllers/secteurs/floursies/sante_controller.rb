class Secteurs::Floursies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
