class Secteurs::Orsinval::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
