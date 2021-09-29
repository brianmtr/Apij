class Secteurs::Beaufort::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
