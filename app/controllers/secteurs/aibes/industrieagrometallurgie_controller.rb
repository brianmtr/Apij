class Secteurs::Aibes::IndustrieagrometallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
