class Secteurs::Gussignies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
