class Secteurs::Aibes::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
