class Secteurs::Poixdunord::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
