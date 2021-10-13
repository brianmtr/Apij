class Secteurs::Flaumontwaudrechies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
