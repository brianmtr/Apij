class Secteurs::Villerssirenicole::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
