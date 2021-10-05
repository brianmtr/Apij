class Secteurs::Bry::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
