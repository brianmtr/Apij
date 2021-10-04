class Secteurs::Aulnoye::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
