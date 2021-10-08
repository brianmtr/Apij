class Secteurs::Robersart::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
