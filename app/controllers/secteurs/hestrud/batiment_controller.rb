class Secteurs::Hestrud::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
