class Secteurs::Maubeuge::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
