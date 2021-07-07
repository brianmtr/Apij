class Secteurs::Maubeuge::IndustrieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
