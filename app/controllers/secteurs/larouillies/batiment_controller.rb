class Secteurs::Larouillies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
