class Secteurs::Louvigniesquesnoy::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
