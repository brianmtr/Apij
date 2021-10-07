class Secteurs::Gommegnies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
