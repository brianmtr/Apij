class Secteurs::Locquignol::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
