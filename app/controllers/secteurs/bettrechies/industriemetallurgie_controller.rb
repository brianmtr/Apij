class Secteurs::Bettrechies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
