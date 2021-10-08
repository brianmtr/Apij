class Secteurs::FontaineauboisController < ApplicationController
  def index
    @offres = Offre.all
  end
end
