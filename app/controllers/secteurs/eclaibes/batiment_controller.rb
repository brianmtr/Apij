class Secteurs::Eclaibes::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
