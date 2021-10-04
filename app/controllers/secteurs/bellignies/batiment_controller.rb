class Secteurs::Bellignies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
