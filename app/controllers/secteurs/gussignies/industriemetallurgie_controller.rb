class Secteurs::Gussignies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
