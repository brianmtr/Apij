class Secteurs::Fourmies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
