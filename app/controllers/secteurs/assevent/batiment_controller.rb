class Secteurs::Assevent::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
