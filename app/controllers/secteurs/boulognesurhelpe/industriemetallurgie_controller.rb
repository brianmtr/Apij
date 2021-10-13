class Secteurs::Boulognesurhelpe::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
