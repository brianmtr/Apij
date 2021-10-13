class Secteurs::Dourlers::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
