class Secteurs::Fontaineaubois::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end