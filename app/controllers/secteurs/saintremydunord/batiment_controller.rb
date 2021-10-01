class Secteurs::Saintremydunord::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
