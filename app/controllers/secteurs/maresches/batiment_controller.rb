class Secteurs::Maresches::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
