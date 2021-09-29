class Secteurs::Eclaibes::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
