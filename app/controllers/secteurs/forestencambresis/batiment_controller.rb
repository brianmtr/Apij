class Secteurs::Forestencambresis::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
