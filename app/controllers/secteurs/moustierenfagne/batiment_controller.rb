class Secteurs::Moustierenfagne::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
