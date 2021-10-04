class Secteurs::Glageon::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
