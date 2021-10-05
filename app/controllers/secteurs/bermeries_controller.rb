class Secteurs::BermeriesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
