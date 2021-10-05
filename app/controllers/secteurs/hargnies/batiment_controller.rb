class Secteurs::Hargnies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
