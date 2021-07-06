class Secteurs::Haumont::IndustrieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
