class Secteurs::Bousies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
