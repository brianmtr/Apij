class Secteurs::Baives::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
