class Secteurs::Wargnieslepetit::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
