class Secteurs::Sainsdunord::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
