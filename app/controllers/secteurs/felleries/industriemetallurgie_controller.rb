class Secteurs::Felleries::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
