class Secteurs::Preuxaubois::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
