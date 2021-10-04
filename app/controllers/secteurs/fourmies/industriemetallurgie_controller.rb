class Secteurs::Fourmies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
