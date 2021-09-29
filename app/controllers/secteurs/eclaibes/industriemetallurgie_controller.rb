class Secteurs::Eclaibes::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
