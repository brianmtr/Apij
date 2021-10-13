class Secteurs::Cartignies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
