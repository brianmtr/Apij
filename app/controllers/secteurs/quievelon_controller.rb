class Secteurs::QuievelonController < ApplicationController
  def index
    @offres = Offre.all
  end
end
