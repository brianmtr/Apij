class Secteurs::Sepmeries::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
