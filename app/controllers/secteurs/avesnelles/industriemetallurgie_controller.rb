class Secteurs::Avesnelles::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
