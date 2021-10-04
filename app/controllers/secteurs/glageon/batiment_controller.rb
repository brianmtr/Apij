class Secteurs::Glageon::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
