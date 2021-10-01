class Secteurs::Rousies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
