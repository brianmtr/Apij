class Secteurs::Beaudignies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
