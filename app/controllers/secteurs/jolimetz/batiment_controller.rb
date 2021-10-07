class Secteurs::Jolimetz::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
