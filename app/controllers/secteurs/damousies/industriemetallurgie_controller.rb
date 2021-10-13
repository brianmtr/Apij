class Secteurs::Damousies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
