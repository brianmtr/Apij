class Secteurs::Jenlain::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
