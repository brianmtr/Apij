class Secteurs::Avesnes::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
