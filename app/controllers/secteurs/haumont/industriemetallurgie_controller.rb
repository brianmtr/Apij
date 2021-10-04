class Secteurs::Haumont::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
