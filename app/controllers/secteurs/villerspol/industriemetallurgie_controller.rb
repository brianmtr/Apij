class Secteurs::Villerspol::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
