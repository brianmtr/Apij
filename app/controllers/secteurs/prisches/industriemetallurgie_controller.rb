class Secteurs::Prisches::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
