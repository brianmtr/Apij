class Secteurs::Sassegnies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
