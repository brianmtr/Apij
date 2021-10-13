class Secteurs::Dimont::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
