class Secteurs::Quesnoy::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
