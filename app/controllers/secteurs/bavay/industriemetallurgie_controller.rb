class Secteurs::Bavay::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
