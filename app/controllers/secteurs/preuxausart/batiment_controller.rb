class Secteurs::Preuxausart::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
