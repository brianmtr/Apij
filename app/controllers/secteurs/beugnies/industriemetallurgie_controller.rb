class Secteurs::Beugnies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
