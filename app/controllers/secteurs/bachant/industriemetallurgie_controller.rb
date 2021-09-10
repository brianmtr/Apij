class Secteurs::Bachant::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
