class Secteurs::Noyellessursambre::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
