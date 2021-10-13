class Secteurs::Berelles::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
