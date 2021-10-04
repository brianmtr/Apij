class Secteurs::Trelon::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
