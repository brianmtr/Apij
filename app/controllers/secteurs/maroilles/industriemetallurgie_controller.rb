class Secteurs::Maroilles::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
