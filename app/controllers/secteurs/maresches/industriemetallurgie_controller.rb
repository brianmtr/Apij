class Secteurs::Maresches::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
