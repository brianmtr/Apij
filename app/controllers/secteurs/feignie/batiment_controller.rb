class Secteurs::Feignie::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
