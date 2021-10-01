class Secteurs::Recquignies::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
