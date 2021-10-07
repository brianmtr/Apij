class Secteurs::Sepmeries::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
