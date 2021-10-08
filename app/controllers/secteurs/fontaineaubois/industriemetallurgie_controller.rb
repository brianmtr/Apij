class Secteurs::Fontaineaubois::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
