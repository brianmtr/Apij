class Secteurs::Rousies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
