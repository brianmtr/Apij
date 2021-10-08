class Secteurs::CroixCaluyau::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
