class Secteurs::Ferrierelapetite::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
