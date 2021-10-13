class Secteurs::Beugnies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
