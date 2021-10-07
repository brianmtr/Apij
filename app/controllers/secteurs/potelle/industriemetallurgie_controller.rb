class Secteurs::Potelle::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
