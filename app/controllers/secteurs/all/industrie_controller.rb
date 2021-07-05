class Secteurs::All::IndustrieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
