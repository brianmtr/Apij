class Secteurs::Saintremydunord::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
