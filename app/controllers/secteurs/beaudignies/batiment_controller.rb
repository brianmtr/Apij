class Secteurs::Beaudignies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
