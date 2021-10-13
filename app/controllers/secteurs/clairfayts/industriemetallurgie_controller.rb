class Secteurs::Clairfayts::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
