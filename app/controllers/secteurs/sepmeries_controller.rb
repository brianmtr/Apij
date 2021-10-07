class Secteurs::SepmeriesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
