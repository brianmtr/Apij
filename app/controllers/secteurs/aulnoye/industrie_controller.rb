class Secteurs::Aulnoye::IndustrieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
