class Secteurs::Willies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
