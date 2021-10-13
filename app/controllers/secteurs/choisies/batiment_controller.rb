class Secteurs::Choisies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
