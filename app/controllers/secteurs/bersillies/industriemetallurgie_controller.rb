class Secteurs::Bersillies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
