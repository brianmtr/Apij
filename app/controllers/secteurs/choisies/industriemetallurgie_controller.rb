class Secteurs::Choisies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
