class Secteurs::Obies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
