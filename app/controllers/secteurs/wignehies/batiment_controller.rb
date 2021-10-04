class Secteurs::Wignehies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
