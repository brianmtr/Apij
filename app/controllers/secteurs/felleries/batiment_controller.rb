class Secteurs::Felleries::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
