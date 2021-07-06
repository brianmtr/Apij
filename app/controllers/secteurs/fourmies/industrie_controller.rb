class Secteurs::Fourmies::IndustrieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
