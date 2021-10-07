class Secteurs::Louvigniesquesnoy::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
