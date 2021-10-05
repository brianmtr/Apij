class Secteurs::Jenlain::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
