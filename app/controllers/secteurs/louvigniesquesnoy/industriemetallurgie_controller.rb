class Secteurs::Louvigniesquesnoy::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
