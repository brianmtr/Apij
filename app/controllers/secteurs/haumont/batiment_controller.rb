class Secteurs::Haumont::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
