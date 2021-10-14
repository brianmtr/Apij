class Secteurs::Semeries::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
