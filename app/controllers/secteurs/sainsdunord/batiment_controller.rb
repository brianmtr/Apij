class Secteurs::Sainsdunord::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
