class Secteurs::RaucourtauboisController < ApplicationController
  def index
    @offres = Offre.all
  end
end
