class Secteurs::Berlaimont::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
