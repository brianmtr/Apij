class Secteurs::Eth::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
