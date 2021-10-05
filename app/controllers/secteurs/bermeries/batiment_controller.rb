class Secteurs::Bermeries::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
