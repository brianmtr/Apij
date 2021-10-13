class Secteurs::Floyon::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
