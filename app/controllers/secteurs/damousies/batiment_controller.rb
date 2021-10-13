class Secteurs::Damousies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
