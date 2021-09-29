class Secteurs::Ferrierelapetite::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
