class Secteurs::Beaudignies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
