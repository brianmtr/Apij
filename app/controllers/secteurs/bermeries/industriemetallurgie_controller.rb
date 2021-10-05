class Secteurs::Bermeries::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
