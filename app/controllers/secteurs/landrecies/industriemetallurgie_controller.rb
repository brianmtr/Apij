class Secteurs::Landrecies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
