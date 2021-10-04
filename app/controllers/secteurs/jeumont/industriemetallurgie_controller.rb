class Secteurs::Jeumont::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
