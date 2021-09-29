class Secteurs::Gognieschaussee::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
