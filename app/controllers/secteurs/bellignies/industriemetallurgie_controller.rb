class Secteurs::Bellignies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
