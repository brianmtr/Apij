class Secteurs::Raucourtaubois::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
