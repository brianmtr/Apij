class Secteurs::Obrechies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
