class Secteurs::Avesnes::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
