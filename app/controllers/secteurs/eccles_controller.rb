class Secteurs::EcclesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
