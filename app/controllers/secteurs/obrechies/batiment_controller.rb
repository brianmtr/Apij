class Secteurs::Obrechies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
