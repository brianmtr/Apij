class Secteurs::Noyellessursambre::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
