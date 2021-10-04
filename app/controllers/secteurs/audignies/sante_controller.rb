class Secteurs::Audignies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
