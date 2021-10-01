class Secteurs::Neufmesnil::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
