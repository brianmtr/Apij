class Secteurs::Monceaustwaast::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
