class Secteurs::Hecq::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
