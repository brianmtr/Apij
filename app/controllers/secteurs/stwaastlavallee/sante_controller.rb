class Secteurs::Stwaastlavallee::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
