class Secteurs::Mecquignies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
