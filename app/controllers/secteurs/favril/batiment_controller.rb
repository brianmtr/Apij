class Secteurs::Favril::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
