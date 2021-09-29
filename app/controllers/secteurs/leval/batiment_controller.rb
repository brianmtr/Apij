class Secteurs::Leval::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
