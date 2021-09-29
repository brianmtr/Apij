class Secteurs::Boussois::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
