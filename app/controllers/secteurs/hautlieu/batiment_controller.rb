class Secteurs::Hautlieu::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
