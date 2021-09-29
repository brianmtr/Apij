class Secteurs::Elesmes::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
