class Secteurs::Eccles::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
