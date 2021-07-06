class Secteurs::Landrecies::IndustrieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
