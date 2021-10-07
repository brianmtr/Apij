class Secteurs::Ruesnes::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
