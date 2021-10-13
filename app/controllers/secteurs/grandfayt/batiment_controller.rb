class Secteurs::Grandfayt::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
