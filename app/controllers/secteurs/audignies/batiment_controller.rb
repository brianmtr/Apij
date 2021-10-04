class Secteurs::Audignies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
