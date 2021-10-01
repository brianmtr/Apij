class Secteurs::Noyellessursambre::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
