class Secteurs::Hargnies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
