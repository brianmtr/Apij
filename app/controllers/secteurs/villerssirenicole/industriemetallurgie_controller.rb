class Secteurs::Villerssirenicole::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
