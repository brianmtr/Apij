class Secteurs::Avesnes::IndustrieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
