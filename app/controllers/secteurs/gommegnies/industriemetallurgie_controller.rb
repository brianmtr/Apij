class Secteurs::Gommegnies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
