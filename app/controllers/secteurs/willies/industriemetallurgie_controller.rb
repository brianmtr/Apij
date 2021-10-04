class Secteurs::Willies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
