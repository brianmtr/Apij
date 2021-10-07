class Secteurs::Frasnoy::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
