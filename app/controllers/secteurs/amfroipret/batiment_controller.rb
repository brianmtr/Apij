class Secteurs::Amfroipret::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
