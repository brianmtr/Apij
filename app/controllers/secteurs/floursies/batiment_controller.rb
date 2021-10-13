class Secteurs::Floursies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
