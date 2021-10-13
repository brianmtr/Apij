class Secteurs::Maroilles::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
