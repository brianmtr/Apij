class Secteurs::Obies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
