class Secteurs::Feron::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
