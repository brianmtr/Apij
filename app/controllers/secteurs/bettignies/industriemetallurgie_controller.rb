class Secteurs::Bettignies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
