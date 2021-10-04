class Secteurs::Honhergies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
