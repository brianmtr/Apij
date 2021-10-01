class Secteurs::Vieuxmesnil::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
