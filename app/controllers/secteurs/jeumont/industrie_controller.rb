class Secteurs::Jeumont::IndustrieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
