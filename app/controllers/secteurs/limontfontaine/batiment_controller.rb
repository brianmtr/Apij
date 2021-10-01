class Secteurs::Limontfontaine::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
