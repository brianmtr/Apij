class Secteurs::Lezfontaine::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
