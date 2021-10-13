class Secteurs::Liessies::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
