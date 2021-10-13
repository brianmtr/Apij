class Secteurs::Etroeungt::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
