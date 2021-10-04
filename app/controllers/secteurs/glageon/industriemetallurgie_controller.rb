class Secteurs::Glageon::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
