class Secteurs::Cerfontaine::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
