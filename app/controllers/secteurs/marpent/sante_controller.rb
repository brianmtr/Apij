class Secteurs::Marpent::SanteController < ApplicationController
  def index
    @offres = Offre.all
  end
end
